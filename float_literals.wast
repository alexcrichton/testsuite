(module
  (func $f32.nan (result i32) (i32.reinterpret/f32 (f32.const nan)))
  (func $f32.positive_nan (result i32) (i32.reinterpret/f32 (f32.const +nan)))
  (func $f32.negative_nan (result i32) (i32.reinterpret/f32 (f32.const -nan)))
  (func $f32.plain_nan (result i32) (i32.reinterpret/f32 (f32.const nan:0x400000)))
  (func $f32.informally_known_as_plain_snan (result i32) (i32.reinterpret/f32 (f32.const nan:0x200000)))
  (func $f32.allones_nan (result i32) (i32.reinterpret/f32 (f32.const -nan:0x7fffff)))
  (func $f32.misc_nan (result i32) (i32.reinterpret/f32 (f32.const nan:0x012345)))
  (func $f32.misc_positive_nan (result i32) (i32.reinterpret/f32 (f32.const +nan:0x304050)))
  (func $f32.misc_negative_nan (result i32) (i32.reinterpret/f32 (f32.const -nan:0x2abcde)))
  (func $f32.infinity (result i32) (i32.reinterpret/f32 (f32.const infinity)))
  (func $f32.positive_infinity (result i32) (i32.reinterpret/f32 (f32.const +infinity)))
  (func $f32.negative_infinity (result i32) (i32.reinterpret/f32 (f32.const -infinity)))
  (func $f32.zero (result i32) (i32.reinterpret/f32 (f32.const 0.0)))
  (func $f32.positive_zero (result i32) (i32.reinterpret/f32 (f32.const +0.0)))
  (func $f32.negative_zero (result i32) (i32.reinterpret/f32 (f32.const -0.0)))
  (func $f32.decimal (result i32) (i32.reinterpret/f32 (f32.const 6.283185482e+00)))
  (func $f32.hexadecimal (result i32) (i32.reinterpret/f32 (f32.const 0x1.921fb6p+2)))
  (func $f32.min_positive (result i32) (i32.reinterpret/f32 (f32.const 0x1p-149)))
  (func $f32.max_finite (result i32) (i32.reinterpret/f32 (f32.const 0x1.fffffep+127)))
  (func $f32.trailing_dot (result i32) (i32.reinterpret/f32 (f32.const 0x1.p4)))
  (func $f32.max_subnormal (result i32) (i32.reinterpret/f32 (f32.const 1.1754942106924410e-38)))

  (func $f64.nan (result i64) (i64.reinterpret/f64 (f64.const nan)))
  (func $f64.positive_nan (result i64) (i64.reinterpret/f64 (f64.const +nan)))
  (func $f64.negative_nan (result i64) (i64.reinterpret/f64 (f64.const -nan)))
  (func $f64.plain_nan (result i64) (i64.reinterpret/f64 (f64.const nan:0x8000000000000)))
  (func $f64.informally_known_as_plain_snan (result i64) (i64.reinterpret/f64 (f64.const nan:0x4000000000000)))
  (func $f64.allones_nan (result i64) (i64.reinterpret/f64 (f64.const -nan:0xfffffffffffff)))
  (func $f64.misc_nan (result i64) (i64.reinterpret/f64 (f64.const nan:0x0123456789abc)))
  (func $f64.misc_positive_nan (result i64) (i64.reinterpret/f64 (f64.const +nan:0x3040506070809)))
  (func $f64.misc_negative_nan (result i64) (i64.reinterpret/f64 (f64.const -nan:0x2abcdef012345)))
  (func $f64.infinity (result i64) (i64.reinterpret/f64 (f64.const infinity)))
  (func $f64.positive_infinity (result i64) (i64.reinterpret/f64 (f64.const +infinity)))
  (func $f64.negative_infinity (result i64) (i64.reinterpret/f64 (f64.const -infinity)))
  (func $f64.zero (result i64) (i64.reinterpret/f64 (f64.const 0.0)))
  (func $f64.positive_zero (result i64) (i64.reinterpret/f64 (f64.const +0.0)))
  (func $f64.negative_zero (result i64) (i64.reinterpret/f64 (f64.const -0.0)))
  (func $f64.decimal (result i64) (i64.reinterpret/f64 (f64.const 6.28318530717958623)))
  (func $f64.hexadecimal (result i64) (i64.reinterpret/f64 (f64.const 0x1.921fb54442d18p+2)))
  (func $f64.min_positive (result i64) (i64.reinterpret/f64 (f64.const 0x0.0000000000001p-1022)))
  (func $f64.max_finite (result i64) (i64.reinterpret/f64 (f64.const 0x1.fffffffffffffp+1023)))
  (func $f64.trailing_dot (result i64) (i64.reinterpret/f64 (f64.const 0x1.p4)))
  (func $f64.max_subnormal (result i64) (i64.reinterpret/f64 (f64.const 2.2250738585072011e-308)))
  (export "f32.nan" $f32.nan)
  (export "f32.positive_nan" $f32.positive_nan)
  (export "f32.negative_nan" $f32.negative_nan)
  (export "f32.plain_nan" $f32.plain_nan)
  (export "f32.informally_known_as_plain_snan" $f32.informally_known_as_plain_snan)
  (export "f32.allones_nan" $f32.allones_nan)
  (export "f32.misc_nan" $f32.misc_nan)
  (export "f32.misc_positive_nan" $f32.misc_positive_nan)
  (export "f32.misc_negative_nan" $f32.misc_negative_nan)
  (export "f32.infinity" $f32.infinity)
  (export "f32.positive_infinity" $f32.positive_infinity)
  (export "f32.negative_infinity" $f32.negative_infinity)
  (export "f32.zero" $f32.zero)
  (export "f32.positive_zero" $f32.positive_zero)
  (export "f32.negative_zero" $f32.negative_zero)
  (export "f32.decimal" $f32.decimal)
  (export "f32.hexadecimal" $f32.hexadecimal)
  (export "f32.min_positive" $f32.min_positive)
  (export "f32.max_finite" $f32.max_finite)
  (export "f32.trailing_dot" $f32.trailing_dot)
  (export "f32.max_subnormal" $f32.max_subnormal)

  (export "f64.nan" $f64.nan)
  (export "f64.positive_nan" $f64.positive_nan)
  (export "f64.negative_nan" $f64.negative_nan)
  (export "f64.plain_nan" $f64.plain_nan)
  (export "f64.informally_known_as_plain_snan" $f64.informally_known_as_plain_snan)
  (export "f64.allones_nan" $f64.allones_nan)
  (export "f64.misc_nan" $f64.misc_nan)
  (export "f64.misc_positive_nan" $f64.misc_positive_nan)
  (export "f64.misc_negative_nan" $f64.misc_negative_nan)
  (export "f64.infinity" $f64.infinity)
  (export "f64.positive_infinity" $f64.positive_infinity)
  (export "f64.negative_infinity" $f64.negative_infinity)
  (export "f64.zero" $f64.zero)
  (export "f64.positive_zero" $f64.positive_zero)
  (export "f64.negative_zero" $f64.negative_zero)
  (export "f64.decimal" $f64.decimal)
  (export "f64.hexadecimal" $f64.hexadecimal)
  (export "f64.min_positive" $f64.min_positive)
  (export "f64.max_finite" $f64.max_finite)
  (export "f64.trailing_dot" $f64.trailing_dot)
  (export "f64.max_subnormal" $f64.max_subnormal)
)

(assert_return (invoke "f32.nan") (i32.const 0x7fc00000))
(assert_return (invoke "f32.positive_nan") (i32.const 0x7fc00000))
(assert_return (invoke "f32.negative_nan") (i32.const 0xffc00000))
(assert_return (invoke "f32.plain_nan") (i32.const 0x7fc00000))
(assert_return (invoke "f32.informally_known_as_plain_snan") (i32.const 0x7fa00000))
(assert_return (invoke "f32.allones_nan") (i32.const 0xffffffff))
(assert_return (invoke "f32.misc_nan") (i32.const 0x7f812345))
(assert_return (invoke "f32.misc_positive_nan") (i32.const 0x7fb04050))
(assert_return (invoke "f32.misc_negative_nan") (i32.const 0xffaabcde))
(assert_return (invoke "f32.infinity") (i32.const 0x7f800000))
(assert_return (invoke "f32.positive_infinity") (i32.const 0x7f800000))
(assert_return (invoke "f32.negative_infinity") (i32.const 0xff800000))
(assert_return (invoke "f32.zero") (i32.const 0))
(assert_return (invoke "f32.positive_zero") (i32.const 0))
(assert_return (invoke "f32.negative_zero") (i32.const 0x80000000))
(assert_return (invoke "f32.decimal") (i32.const 0x40c90fdb))
(assert_return (invoke "f32.hexadecimal") (i32.const 0x40c90fdb))
(assert_return (invoke "f32.min_positive") (i32.const 1))
(assert_return (invoke "f32.max_finite") (i32.const 0x7f7fffff))
(assert_return (invoke "f32.trailing_dot") (i32.const 0x41800000))
(assert_return (invoke "f32.max_subnormal") (i32.const 0x7fffff))

(assert_return (invoke "f64.nan") (i64.const 0x7ff8000000000000))
(assert_return (invoke "f64.positive_nan") (i64.const 0x7ff8000000000000))
(assert_return (invoke "f64.negative_nan") (i64.const 0xfff8000000000000))
(assert_return (invoke "f64.plain_nan") (i64.const 0x7ff8000000000000))
(assert_return (invoke "f64.informally_known_as_plain_snan") (i64.const 0x7ff4000000000000))
(assert_return (invoke "f64.allones_nan") (i64.const 0xffffffffffffffff))
(assert_return (invoke "f64.misc_nan") (i64.const 0x7ff0123456789abc))
(assert_return (invoke "f64.misc_positive_nan") (i64.const 0x7ff3040506070809))
(assert_return (invoke "f64.misc_negative_nan") (i64.const 0xfff2abcdef012345))
(assert_return (invoke "f64.infinity") (i64.const 0x7ff0000000000000))
(assert_return (invoke "f64.positive_infinity") (i64.const 0x7ff0000000000000))
(assert_return (invoke "f64.negative_infinity") (i64.const 0xfff0000000000000))
(assert_return (invoke "f64.zero") (i64.const 0))
(assert_return (invoke "f64.positive_zero") (i64.const 0))
(assert_return (invoke "f64.negative_zero") (i64.const 0x8000000000000000))
(assert_return (invoke "f64.decimal") (i64.const 0x401921fb54442d18))
(assert_return (invoke "f64.hexadecimal") (i64.const 0x401921fb54442d18))
(assert_return (invoke "f64.min_positive") (i64.const 1))
(assert_return (invoke "f64.max_finite") (i64.const 0x7fefffffffffffff))
(assert_return (invoke "f64.trailing_dot") (i64.const 0x4030000000000000))
(assert_return (invoke "f64.max_subnormal") (i64.const 0xfffffffffffff))
