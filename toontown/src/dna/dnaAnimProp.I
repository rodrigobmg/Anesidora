// Filename: dnaAnimProp.I
// Created by:  gjeon (18Sep09)
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: DNAAnimProp::set_anim
//       Access: Public
//  Description:
////////////////////////////////////////////////////////////////////
INLINE void DNAAnimProp::set_anim(string anim) {
  _anim = anim;
}


////////////////////////////////////////////////////////////////////
//     Function: DNAAnimProp::get_anim
//       Access: Public
//  Description:
////////////////////////////////////////////////////////////////////
INLINE string DNAAnimProp::get_anim() const {
  return _anim;
}

