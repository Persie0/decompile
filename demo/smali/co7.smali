.class public final Lco7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lco7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget p1, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lco7;->b:Ljava/lang/Object;

    .line 171
    sget v0, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lco7;->c:Ljava/lang/Object;

    .line 172
    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lco7;->d:Ljava/lang/Object;

    .line 173
    sget p1, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lco7;->e:Ljava/lang/Object;

    .line 174
    sget p1, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lco7;->f:Ljava/lang/Object;

    .line 175
    sget p1, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lco7;->g:Ljava/lang/Object;

    return-void

    .line 176
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lco7;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lco7;->c:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lco7;->d:Ljava/lang/Object;

    sget-object v0, Lrgd;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lco7;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lco7;->f:Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v0

    iput-object v0, p0, Lco7;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    invoke-static {v1, v2, v0}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc1;Lvc1;)V
    .locals 11

    const/4 v0, 0x6

    iput v0, p0, Lco7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lhc1;->c:Ljava/util/Set;

    iget-object p1, p1, Lhc1;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb2;

    iget v7, v6, Llb2;->c:I

    iget v8, v6, Llb2;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v6, v6, Llb2;->a:Lrp7;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lap7;

    invoke-static {p1}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lco7;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lco7;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lco7;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lco7;->e:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lco7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lco7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco7;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lco7;->b:Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Ltma;->b(Ljava/lang/String;)Lyk0;

    move-result-object p1

    iput-object p1, p0, Lco7;->c:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lco7;->d:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lco7;->e:Ljava/lang/Object;

    .line 167
    iput-object p4, p0, Lco7;->f:Ljava/lang/Object;

    .line 168
    iput-object p5, p0, Lco7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lco7;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lco7;->c:Ljava/lang/Object;

    .line 140
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lco7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lco7;->e:Ljava/lang/Object;

    sget-object p2, Lc79;->a:Lc79;

    iput-object p2, p0, Lco7;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 141
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 143
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lco7;->d:Ljava/lang/Object;

    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 145
    throw p0
.end method

.method public constructor <init>(Lq43;Llj1;Luo7;Luo7;Lx43;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lco7;->a:I

    .line 177
    new-instance v0, Lwj8;

    .line 178
    invoke-virtual {p1}, Lq43;->a()V

    .line 179
    iget-object v1, p1, Lq43;->a:Landroid/content/Context;

    .line 180
    invoke-direct {v0, v1}, Lwj8;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lco7;->b:Ljava/lang/Object;

    .line 183
    iput-object p2, p0, Lco7;->c:Ljava/lang/Object;

    .line 184
    iput-object v0, p0, Lco7;->d:Ljava/lang/Object;

    .line 185
    iput-object p3, p0, Lco7;->e:Ljava/lang/Object;

    .line 186
    iput-object p4, p0, Lco7;->f:Ljava/lang/Object;

    .line 187
    iput-object p5, p0, Lco7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw41;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lco7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iget-object v0, p1, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Lex3;

    if-eqz v0, :cond_0

    .line 148
    iput-object v0, p0, Lco7;->c:Ljava/lang/Object;

    .line 149
    iget-object v0, p1, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lco7;->b:Ljava/lang/Object;

    .line 151
    iget-object v0, p1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lor3;

    .line 152
    invoke-virtual {v0}, Lor3;->w()Lqr3;

    move-result-object v0

    iput-object v0, p0, Lco7;->d:Ljava/lang/Object;

    .line 153
    iget-object v0, p1, Lw41;->d:Ljava/lang/Object;

    check-cast v0, Lz68;

    .line 154
    iput-object v0, p0, Lco7;->e:Ljava/lang/Object;

    .line 155
    iget-object p1, p1, Lw41;->e:Ljava/lang/Object;

    check-cast p1, Lpk9;

    .line 156
    iput-object p1, p0, Lco7;->f:Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx0a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lco7;->a:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lco7;->b:Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lco7;->c:Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lco7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lco7;
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_1
    new-instance v0, Lco7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco7;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p0, v0}, Loz9;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p0, v1}, Loz9;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Loz9;->b:[I

    sget-object v2, Loz9;->d:[I

    invoke-static {v0, p1}, Lya1;->g(II)I

    move-result v3

    sget-object v4, Loz9;->c:[I

    invoke-static {v0, p1}, Lya1;->g(II)I

    move-result v0

    sget-object v5, Loz9;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static n(Lda7;Lcom/google/common/collect/ImmutableList;Ljv5;Lx0a;)Ljv5;
    .locals 10

    check-cast p0, Ljw2;

    invoke-virtual {p0}, Ljw2;->l()Lz0a;

    move-result-object v0

    invoke-virtual {p0}, Ljw2;->i()I

    move-result v1

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lz0a;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object v0

    invoke-virtual {p0}, Ljw2;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Luma;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lx0a;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lx0a;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljv5;

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v6

    invoke-virtual {p0}, Ljw2;->f()I

    move-result v7

    invoke-virtual {p0}, Ljw2;->g()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lco7;->r(Ljv5;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v6

    invoke-virtual {p0}, Ljw2;->f()I

    move-result v7

    invoke-virtual {p0}, Ljw2;->g()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lco7;->r(Ljv5;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static p(La88;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, La88;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, La88;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static r(Ljv5;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ljv5;->a:Ljava/lang/Object;

    iget v1, p0, Ljv5;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ljv5;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ljv5;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lcq;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lcq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-interface {p0, p1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lap7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ln88;

    check-cast p0, Lap7;

    invoke-direct {p1}, Ln88;-><init>()V

    return-object p1

    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lij6;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lrp7;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-interface {p0, p1}, Lvc1;->b(Lrp7;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    const-string v0, ">."

    invoke-static {p0, p1, v0}, Lij6;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Luo7;
    .locals 0

    invoke-static {p1}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco7;->f(Lrp7;)Luo7;

    move-result-object p0

    return-object p0
.end method

.method public d(Lrp7;)Luo7;
    .locals 1

    iget-object v0, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-interface {p0, p1}, Lvc1;->d(Lrp7;)Luo7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v0, ">>."

    invoke-static {p0, p1, v0}, Lij6;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lrp7;)Lqz6;
    .locals 1

    iget-object v0, p0, Lco7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-interface {p0, p1}, Lvc1;->e(Lrp7;)Lqz6;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    const-string v0, ">."

    invoke-static {p0, p1, v0}, Lij6;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lrp7;)Luo7;
    .locals 1

    iget-object v0, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-interface {p0, p1}, Lvc1;->f(Lrp7;)Luo7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    const-string v0, ">."

    invoke-static {p0, p1, v0}, Lij6;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lrp7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-interface {p0, p1}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lij6;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/google/common/collect/m;Ljv5;Lz0a;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0a;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Lgl0;
    .locals 1

    iget-object v0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast v0, Lgl0;

    if-nez v0, :cond_0

    sget-object v0, Lgl0;->n:Lgl0;

    iget-object v0, p0, Lco7;->d:Ljava/lang/Object;

    check-cast v0, Lqr3;

    invoke-static {v0}, Lsr;->Y(Lqr3;)Lgl0;

    move-result-object v0

    iput-object v0, p0, Lco7;->g:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu;-><init>(I)V

    new-instance v1, Lv63;

    invoke-direct {v1, p0}, Lv63;-><init>(Lco7;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Lqz6;
    .locals 0

    invoke-static {p1}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco7;->e(Lrp7;)Lqz6;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, p0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Loz9;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Loz9;->b:[I

    aput-object v4, p2, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Loz9;->e:[I

    aput-object v1, p2, v3

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Loz9;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Loz9;->f:[I

    aput-object p1, p2, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Loz9;->b:[I

    aput-object v0, p2, v1

    sget v0, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Loz9;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Loz9;->e:[I

    aput-object v0, p2, v3

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v0}, Loz9;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Loz9;->f:[I

    aput-object v0, p2, v2

    sget v0, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Loz9;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, p0}, Loz9;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lco7;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lco7;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {p1, p0}, Loz9;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lco7;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lco7;->i([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p0}, Loz9;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lco7;->i([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, p0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p2}, Lco7;->i([II)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, p0}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public s()Lw41;
    .locals 2

    new-instance v0, Lw41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lex3;

    iput-object v1, v0, Lw41;->a:Ljava/lang/Object;

    iget-object v1, p0, Lco7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lw41;->b:Ljava/lang/Object;

    iget-object v1, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v1, Lz68;

    iput-object v1, v0, Lw41;->d:Ljava/lang/Object;

    iget-object v1, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Lpk9;

    iput-object v1, v0, Lw41;->e:Ljava/lang/Object;

    iget-object p0, p0, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lqr3;

    invoke-virtual {p0}, Lqr3;->g()Lor3;

    move-result-object p0

    iput-object p0, v0, Lw41;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lco7;->b:Ljava/lang/Object;

    check-cast p2, Lq43;

    invoke-virtual {p2}, Lq43;->a()V

    iget-object p2, p2, Lq43;->c:La53;

    iget-object p2, p2, La53;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lco7;->c:Ljava/lang/Object;

    check-cast p2, Llj1;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Llj1;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Llj1;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Llj1;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget v0, p2, Llj1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lco7;->c:Ljava/lang/Object;

    check-cast p2, Llj1;

    invoke-virtual {p2}, Llj1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lco7;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Llj1;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Llj1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Llj1;->g()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object p2, v0, Llj1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lco7;->b:Ljava/lang/Object;

    check-cast p2, Lq43;

    invoke-virtual {p2}, Lq43;->a()V

    iget-object p2, p2, Lq43;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p1, Lx43;

    check-cast p1, Lcom/google/firebase/installations/a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/a;->d()Ltld;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40;

    iget-object p1, p1, Lt40;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lco7;->g:Ljava/lang/Object;

    check-cast p2, Lx43;

    check-cast p2, Lcom/google/firebase/installations/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->c()Ltld;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-25.0.2"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lco7;->f:Ljava/lang/Object;

    check-cast p1, Luo7;

    invoke-interface {p1}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr3;

    iget-object p0, p0, Lco7;->e:Ljava/lang/Object;

    check-cast p0, Luo7;

    invoke-interface {p0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln92;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Ln62;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Ln62;->a:Lds4;

    invoke-virtual {p2}, Lds4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr3;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v2, Lwr3;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p2, v2, v0, v1}, Lwr3;->e(Landroidx/datastore/preferences/core/Preferences$Key;J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p2

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lwr3;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lwr3;->a:Lcom/google/firebase/datastorage/a;

    new-instance v2, Lke2;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p2, v0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/a;->a(Lvi3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    sget-object p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_3
    sget-object p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p1

    :goto_5
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p2, p1, :cond_4

    const-string p1, "Firebase-Client-Log-Type"

    invoke-virtual {p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Ln92;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0

    :goto_6
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0

    :cond_4
    :goto_7
    return-void

    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p0

    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lco7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v0, Lpk9;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request{method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lex3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lqr3;

    invoke-virtual {p0}, Lqr3;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Licb;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object p0, Ltr2;->A:Ltr2;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, ", tags="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lco7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lwj8;

    sget-object p1, Lqg2;->c:Lqg2;

    iget-object p2, p0, Lwj8;->c:Lsq6;

    invoke-virtual {p2}, Lsq6;->w()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lsq6;->x()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lwj8;->a(Landroid/os/Bundle;)Ltld;

    move-result-object p2

    new-instance v0, Lcdb;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2, v1}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p1, v0}, Ltld;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lwj8;->b:Landroid/content/Context;

    invoke-static {p0}, Lgld;->h(Landroid/content/Context;)Lgld;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3}, Lgld;->j(ILandroid/os/Bundle;)Ltld;

    move-result-object p0

    sget-object p2, Lbw8;->d:Lbw8;

    invoke-virtual {p0, p1, p2}, Ltld;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public w(Lz0a;)V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v0

    iget-object v1, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {p0, v0, v1, p1}, Lco7;->h(Lcom/google/common/collect/m;Ljv5;Lz0a;)V

    iget-object v1, p0, Lco7;->g:Ljava/lang/Object;

    check-cast v1, Ljv5;

    iget-object v2, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v2, Ljv5;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco7;->g:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {p0, v0, v1, p1}, Lco7;->h(Lcom/google/common/collect/m;Ljv5;Lz0a;)V

    :cond_0
    iget-object v1, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v1, Ljv5;

    iget-object v2, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v2, Ljv5;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v1, Ljv5;

    iget-object v2, p0, Lco7;->g:Ljava/lang/Object;

    check-cast v2, Ljv5;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {p0, v0, v1, p1}, Lco7;->h(Lcom/google/common/collect/m;Ljv5;Lz0a;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv5;

    invoke-virtual {p0, v0, v2, p1}, Lco7;->h(Lcom/google/common/collect/m;Ljv5;Lz0a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {p0, v0, v1, p1}, Lco7;->h(Lcom/google/common/collect/m;Ljv5;Lz0a;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lco7;->d:Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lrgd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v2, v1}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lrgd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v2, v1}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lco7;->d:Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lrgd;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lco7;->f:Ljava/lang/Object;

    return-void
.end method

.method public z()Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Lco7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lco7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lfgd;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lco7;->e:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v7, "Account type contains \':\'."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v8, "Account type contains \'/\'."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v6, "Account name contains \'/\'."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lfgd;->a:Landroid/accounts/Account;

    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "shared"

    goto :goto_3

    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ":"

    invoke-static {v7, v3, v4, v2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lco7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-static {v7, v4, v0, v4, v1}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v2, v4, v3}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco7;->g:Ljava/lang/Object;

    check-cast v1, Lc14;

    invoke-virtual {v1}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Laid;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    new-instance v2, Lsi4;

    const-string v3, "+"

    invoke-direct {v2, v3, v5}, Lsi4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lsi4;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transform="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
