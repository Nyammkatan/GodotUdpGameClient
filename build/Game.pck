GDPC                                                                                @   res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex          �       ��۬XfB8K��(��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0      �      �p��<f��r�g��.�   res://Block.gd.remapP+              خɷp�T2v	h@�g   res://Block.gdc �      �      �+2����4�=6�   res://Block.tscnp	            ��,ij�
�2��ȷ!   res://BlockChild.tscn   �      �       !q��~���^�"�   res://Main.gd.remap p+             �(@Er�#��K�F�[   res://Main.gdc         �      �B}ֺۭ)��RJ   res://Main.tscn              eC�����NS�AP   res://block.png.import  �      �      �(�+���\�"�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �+      i      ����󈘥Ey��
�   res://icon.png.import   �(      �      �����%��(#AB�   res://project.binary 9      K      �5����iթ'6�SF(        GDSC         )        ���ׄ�   �����Ŷ�   �����������Ӷ���   �������Ӷ���   ζ��   ϶��   ׶��   ��������¶��   ���Ӷ���   ����Ӷ��   �����Ҷ�   �߶�   �·�   �΄�   ·��   ΄��   ���ض���   �����϶�   ���������¶�   �������Ŷ���   ����׶��   ���Ӷ���   �����Ӷ�   Ŷ��   �������ض���   ���������ڶ�   ���������������Ŷ���          x                y         a         time   	   timeStart                            	                        #      (   	   -   
   2      7      ;      <      >      D      J      P      V      \      c      d      s      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &      '     (     )   3YY;�  LMY;�  YY0�  P�  R�  R�  R�  R�  QV�  ;�	  N�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  �  �  O�  �	  T�  �  �  �	  T�  �  �  �	  T�  �  �  �	  T�  �  �  �	  T�  �  �  �  T�
  P�	  Q�  Y0�  P�  R�  R�  R�  R�  QV�  .�  P�  �  QP�  �  QP�  �  QYY;�  Y0�  PQV�  �  �  PQ�  -YYY0�  P�  QV�  &P�  T�  PQ�  QV�  �  �  L�  M�  �  T�  P�  Q�  &P�  QV�  ;�  �  �  �  T�  �  P�  T�  R�  T�  R�  T�  R�  T�  R�  T�  Q�  �  T�  �  P�  T�  R�  T�  R�  T�  R�  T�  R�  T�  Q�  �  �  P�  R�  T�  R�  T�  R�  T�  R�  T�  Q�  -Y`     [gd_scene load_steps=4 format=2]

[ext_resource path="res://Block.gd" type="Script" id=1]
[ext_resource path="res://block.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 39.4415, 11.9381 )

[node name="Block" type="Area2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -0.583977 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -0.291992 )
shape = SubResource( 1 )
[gd_scene load_steps=2 format=2]

[ext_resource path="res://Block.tscn" type="PackedScene" id=1]

[node name="Block" index="0" instance=ExtResource( 1 )]
      GDSC   -   
   <   �     ���ӄ�   ����������Ӷ   ����ݶ��   �����¶�   ��������¶��   ���������ڶ�   �����϶�   ������������涶�   ����   ���������������Ŷ���   ���Ҷ���   ���׶���   ���������¶�   �������߶���   �����������¶���   ��϶   ���������Ӷ�   ����Ӷ��   ����ڶ��   ���¶���   ���Ӷ���   �����Ӷ�   ��������������������Ҷ��   �������Ŷ���   ����׶��   �������������������������¶�   ���������¶�   ��������������������߶��   �����¶�   ��������   ����Ӷ��   ���Ҷ���   ���Ŷ���   �Ҷ�   ��Ŷ   Զ��   �������Ӷ���   ��������Ҷ��   �������ض���   ζ��   ϶��   ���������������Ŷ���   ׶��   �������Ӷ���   ����������������¶��          	   127.0.0.1      '              Count:         FPS:           �������?  �������?      conn                   
                                 	      
         "      *      3      5      6      =      H      I      P      a      j      q      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )   ,  *   5  +   >  ,   C  -   ^  .   h  /   r  0   z  1   �  2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   3YY8P�  Q;�  YY;�  YY;�  NOY;�  YYY0�  PQV�  �  �  T�  PQ�  �  T�	  P�  R�  Q�  -YY0�
  P�  QV�  �  T�  P�  T�  PQQYY0�  P�  QV�  &P�4  P�  L�  MQ�4  P�  QQV�  �  L�  MT�  PQ�  �  T�  P�  Q�  W�  T�  �  �7  P�  T�  PQQ�  �7  P�  T�  PQQ�  -YY0�  P�  QV�  �  �  �  *P�  T�  PQQV�  ;�  �  T�  PQT�  PQ�  ;�  �  T�  P�  QT�  �  &P�  T�  QV�  )�  �  T�   PQV�  &P�  T�!  T�"  P�  QQV�  �  P�  Q�  )�  �  T�!  V�  &P�  T�"  P�  QQV�  �  �  L�  M�  �  &P�  T�  �  QV�  &P�  T�"  P�  T�!  QQV�  &P�4  P�  L�  T�!  MQ�4  P�  QQV�  ;�#  �  T�$  PQ�  �  L�  T�!  M�#  �  �%  P�#  Q�  W�  T�  �  �7  P�  T�  PQQ�  �7  P�  T�  PQQ�  �#  T�&  T�'  �  T�'  �  �#  T�&  T�(  �  T�(  �  �#  T�)  �  T�*  �  ;�#  �  L�  T�!  M�  �#  T�+  P�  T�'  R�  T�(  R�  T�*  R�  �  R�  �  Q�  �  �  �  �  -YY0�,  PQV�  �
  P�	  Q�  -Y`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://Block.tscn" type="PackedScene" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )
Block = ExtResource( 2 )

[node name="Timer" type="Timer" parent="."]
wait_time = 0.2
autostart = true

[node name="Label" type="Label" parent="."]
margin_left = 17.0
margin_top = 11.0
margin_right = 98.0
margin_bottom = 33.0
text = "Count: "
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
          GDSTP              �   PNG �PNG

   IHDR   P      �F�	   nIDATX���A�0 �+�Om��B�/,� J��h��(���J=�7�mO�{<�w,��-���3 d@Ȁ�!B�2 d@Ȁ�!B�2 d@Ȁ�!B�_�� ����Z�D    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://block.png"
dest_files=[ "res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Block.gdc"
[remap]

path="res://Main.gdc"
 �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         UdpTestProject     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �  $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres       GDPC