.class public final Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/g;

.field public final b:Lrr2;

.field public final c:Ld84;

.field public final d:Lh66;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Lrr2;Lt56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv8;->a:Landroidx/compose/ui/node/g;

    iput-object p2, p0, Lsv8;->b:Lrr2;

    iput-object p3, p0, Lsv8;->c:Ld84;

    new-instance p1, Lh66;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lh66;-><init>(I)V

    iput-object p1, p0, Lsv8;->d:Lh66;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/c;
    .locals 4

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lsv8;->b:Lrr2;

    iget-object p0, p0, Lsv8;->a:Landroidx/compose/ui/node/g;

    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/c;-><init>(Ld16;ZLandroidx/compose/ui/node/g;Lkv8;)V

    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/g;Lkv8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lsv8;->d:Lh66;

    iget-object v2, v0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/c;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_19

    aget-object v5, v2, v4

    check-cast v5, Log;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Landroidx/compose/ui/node/g;->b:I

    iget-object v9, v5, Log;->a:Lfs6;

    iget-object v10, v5, Log;->c:Landroidx/compose/ui/platform/c;

    if-eqz v1, :cond_0

    sget-object v12, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmh;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v6, :cond_1

    sget-object v13, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmh;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Le41;->b:Lmh;

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v11, 0x1

    if-eqz v15, :cond_2

    invoke-static {v12, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v9, v10, v8, v3}, Lfs6;->D(Landroid/view/View;IZ)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v12, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v9, v10, v8, v11}, Lfs6;->D(Landroid/view/View;IZ)V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v12, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lon;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lon;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_5

    sget-object v14, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lon;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lon;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eq v12, v14, :cond_8

    if-nez v12, :cond_6

    invoke-virtual {v9, v10, v8, v11}, Lfs6;->D(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v9, v10, v8, v3}, Lfs6;->D(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_7
    sget-object v12, Le41;->c:Lmh;

    invoke-static {v13, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v14}, Ll70;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object v14

    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object v12, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v6, :cond_a

    sget-object v14, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-eq v12, v14, :cond_f

    if-nez v12, :cond_b

    invoke-virtual {v9, v10, v8, v11}, Lfs6;->D(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_b
    if-nez v14, :cond_c

    invoke-virtual {v9, v10, v8, v3}, Lfs6;->D(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_c
    sget-object v12, Le41;->d:Lmh;

    invoke-static {v13, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lng;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v11, :cond_e

    const/4 v13, 0x2

    if-eq v12, v13, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object v13

    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    sget-object v12, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lci;

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_11

    sget-object v13, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lci;

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    if-nez v12, :cond_12

    invoke-virtual {v9, v10, v8, v11}, Lfs6;->D(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_12
    if-nez v13, :cond_13

    invoke-virtual {v9, v10, v8, v3}, Lfs6;->D(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_13
    iget-object v12, v13, Lci;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v9}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object v9

    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    iget-object v9, v1, Lkv8;->a:Ln66;

    sget-object v10, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v9, v10}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_15

    move v9, v11

    goto :goto_d

    :cond_15
    move v9, v3

    :goto_d
    if-eqz v6, :cond_16

    iget-object v6, v6, Lkv8;->a:Ln66;

    sget-object v10, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v10}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v11, :cond_16

    goto :goto_e

    :cond_16
    move v11, v3

    :goto_e
    if-eq v9, v11, :cond_18

    iget-object v5, v5, Log;->h:Lu56;

    if-eqz v11, :cond_17

    invoke-virtual {v5, v8}, Lu56;->a(I)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v8}, Lu56;->g(I)Z

    :cond_18
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method
