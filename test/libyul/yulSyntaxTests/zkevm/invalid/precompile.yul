{
	$zk_precompile(0xa, 0xb)
}
// ====
// dialect: evm
// ----
// TypeError 3083: (3-27): Top-level expressions are not supposed to return values (this expression returns 1 value). Use ``pop()`` or assign them.
