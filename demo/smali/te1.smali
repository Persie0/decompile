.class public abstract Lte1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Lkotlinx/serialization/KSerializer;

.field public static final c:Lwx8;

.field public static final synthetic d:I

.field public static e:Lmb;

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lte1;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sput-object v0, Lte1;->b:[Lkotlinx/serialization/KSerializer;

    new-instance v0, Lwx8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwx8;-><init>(I)V

    sput-object v0, Lte1;->c:Lwx8;

    return-void
.end method

.method public static final A(Le16;Laj3;)Le16;
    .locals 1

    new-instance v0, Lbq4;

    invoke-direct {v0, p1}, Lbq4;-><init>(Laj3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ll39;Ll39;F)Ll39;
    .locals 7

    new-instance v0, Ll39;

    iget-wide v1, p0, Ll39;->a:J

    iget-wide v3, p1, Ll39;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Ld32;->X(JJF)J

    move-result-wide v1

    iget-wide v3, p0, Ll39;->b:J

    iget-wide v5, p1, Ll39;->b:J

    invoke-static {v3, v4, v5, v6, p2}, Lss5;->O(JJF)J

    move-result-wide v3

    iget p0, p0, Ll39;->c:F

    iget p1, p1, Ll39;->c:F

    invoke-static {p0, p1, p2}, Lor;->Q(FFF)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Ll39;-><init>(JJF)V

    return-object v0
.end method

.method public static final C(Lun1;Lkn1;)Lkn1;
    .locals 1

    invoke-interface {p0}, Lun1;->x()Lkn1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lte1;->r(Lkn1;Lkn1;Z)Lkn1;

    move-result-object p0

    sget-object p1, Lph2;->a:Lv72;

    if-eq p0, p1, :cond_0

    sget-object v0, Ljj5;->c:Ljj5;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static D(ZLye1;I)Lvf0;
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ltj3;

    const v0, 0x7d9500ee

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    invoke-static {}, Le07;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_1
    move-object p0, p1

    check-cast p0, Ltj3;

    const v0, 0x7d96370d

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    invoke-static {}, Le07;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v0

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v0

    invoke-static {}, Lzo2;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, p0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld32;->J(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ltj3;->q(Z)V

    :goto_0
    check-cast p1, Ltj3;

    invoke-virtual {p1, v0, v1}, Ltj3;->f(J)Z

    move-result p0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p2, p0, :cond_3

    :cond_2
    invoke-static {}, Le07;->e()F

    move-result p0

    invoke-static {p0, v0, v1}, Lci8;->a(FJ)Lvf0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lvf0;

    return-object p2
.end method

.method public static E(JLye1;)Lmn0;
    .locals 20

    invoke-static/range {p0 .. p2}, Lra1;->b(JLye1;)J

    move-result-wide v3

    sget-wide v5, Laa1;->k:J

    invoke-static/range {p0 .. p2}, Lra1;->b(JLye1;)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v7

    sget-object v0, Lps5;->b:Lvh9;

    move-object/from16 v1, p2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-object v1, v0, Lpa1;->a0:Lmn0;

    if-nez v1, :cond_0

    new-instance v9, Lmn0;

    invoke-static {}, Le07;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {}, Le07;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Lra1;->a(Lpa1;J)J

    move-result-wide v12

    invoke-static {}, Le07;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {}, Le07;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    move-wide/from16 v18, v3

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lra1;->a(Lpa1;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v16

    invoke-direct/range {v9 .. v17}, Lmn0;-><init>(JJJJ)V

    iput-object v9, v0, Lpa1;->a0:Lmn0;

    move-object v0, v9

    move-wide/from16 v3, v18

    :goto_0
    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lmn0;->a(JJJJ)Lmn0;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 11

    sget-object v0, Lte1;->e:Lmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lfb4;->t:Lfb4;

    iget-object v3, v0, Lmb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "itbl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqgd;->e(Landroid/os/Bundle;)Z

    :cond_0
    sget-object v2, Lfb4;->t:Lfb4;

    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Lmc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln;

    invoke-virtual {v3}, Lmc4;->b()I

    move-result v5

    invoke-virtual {v3}, Lmc4;->e()I

    move-result v6

    invoke-virtual {v3}, Lmc4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Ln;-><init>(ILjava/lang/String;I)V

    iget-object v2, v2, Lfb4;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v1, "IterableApi"

    const-string v2, "setAttributionInfo: Iterable SDK is not initialized with a context."

    invoke-static {v1, v2}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "com.iterable.iterableapi"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v4}, Ln;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "itbl_attribution_info_object"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-string v4, "itbl_attribution_info_expiration"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    sget-object v6, Lfb4;->t:Lfb4;

    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lmc4;

    invoke-virtual {v1}, Lmc4;->b()I

    move-result v8

    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lmc4;

    invoke-virtual {v1}, Lmc4;->e()I

    move-result v9

    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lmc4;

    invoke-virtual {v1}, Lmc4;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lmb;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcb4;

    invoke-direct/range {v5 .. v10}, Lcb4;-><init>(Lfb4;Ljava/lang/String;IILorg/json/JSONObject;)V

    invoke-static {v7}, Lfb4;->k(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Ljb4;->a:Lgc4;

    invoke-virtual {v5}, Lcb4;->run()V

    iget-object v0, v0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Lck6;

    sget-object v1, Lcom/iterable/iterableapi/IterableActionSource;->PUSH:Lcom/iterable/iterableapi/IterableActionSource;

    invoke-static {p0, v0}, Lkgd;->a(Landroid/content/Context;Lck6;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lte1;->e:Lmb;

    :cond_2
    return p0

    :cond_3
    return v1
.end method

.method public static G(Ljava/lang/String;Lpj5;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lte1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read version from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static final H(Lea2;)V
    .locals 9

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->g0:Log;

    if-eqz v0, :cond_1

    iget-object v1, v0, Log;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Log;->d:Landroidx/compose/ui/spatial/a;

    iget v3, p0, Landroidx/compose/ui/node/g;->b:I

    iget-object v4, v2, Landroidx/compose/ui/spatial/a;->a:Ld84;

    invoke-virtual {v4, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/g;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/compose/ui/node/g;->g:I

    const/4 v5, -0x4

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Landroidx/compose/ui/spatial/a;->c:Lgq;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v2

    iget-object v3, v4, Lgq;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v3, v2

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    long-to-int v4, v4

    shr-long v5, v2, v6

    long-to-int v5, v5

    long-to-int v2, v2

    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Log;->a:Lfs6;

    iget-object v0, v0, Log;->c:Landroidx/compose/ui/platform/c;

    iget p0, p0, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v2}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final I(Lea2;I)Landroidx/compose/ui/node/l;
    .locals 2

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->h:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltl6;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final J(Lea2;)Lqp3;
    .locals 0

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getGraphicsContext()Lqp3;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lea2;)Landroidx/compose/ui/node/l;
    .locals 1

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final L(Lea2;)Landroidx/compose/ui/node/g;
    .locals 0

    check-cast p0, Ld16;

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object p0, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final M(Lea2;)Landroidx/compose/ui/node/Owner;
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final N(Landroid/graphics/Typeface;Lzb3;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    iget-object p1, p1, Lzb3;->a:Ljava/util/List;

    sget-object v0, Lpda;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lpda;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Lq9;->b(Landroid/content/Context;)Ljb2;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lgh;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_4

    :cond_3
    move p2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lgh;->a(Landroid/content/res/Configuration;)I

    move-result p2

    :goto_0
    if-nez p2, :cond_5

    new-instance p2, Llz5;

    invoke-direct {p2, p0}, Llz5;-><init>(Ljb2;)V

    invoke-static {p1, v0, p2, v3}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gtz p0, :cond_7

    const/high16 p0, 0x43c80000    # 400.0f

    int-to-float p2, p2

    add-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {p2, p0, v0}, Ll70;->g(FFF)F

    move-result p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_6

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'wght\' "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public static O(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final P(B)Ljava/lang/String;
    .locals 3

    sget-object v0, Lpb1;->b:[C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final Q(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v0, Lpb1;->b:[C

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/16 v0, 0x8

    new-array v8, v0, [C

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v1, 0x3

    aput-char v4, v8, v1

    const/4 v1, 0x4

    aput-char v5, v8, v1

    const/4 v1, 0x5

    aput-char v6, v8, v1

    const/4 v1, 0x6

    aput-char v7, v8, v1

    const/4 v1, 0x7

    aput-char p0, v8, v1

    :goto_0
    if-ge v9, v0, :cond_1

    aget-char p0, v8, v9

    const/16 v1, 0x30

    if-ne p0, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string v1, "startIndex: "

    if-ltz v9, :cond_3

    if-gt v9, v0, :cond_2

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, v9, 0x8

    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_2
    const-string v0, " > endIndex: 8"

    invoke-static {v1, v9, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, ", endIndex: 8, size: 8"

    invoke-static {v1, v9, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv63;->u(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lcx9;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Lcx9;->e(J)I

    move-result v1

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Lcx9;->e(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lcx9;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Lcx9;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Lcx9;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lcx9;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result v3

    invoke-static {p0, p1}, Lcx9;->e(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Lcx9;->d(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Lcx9;->d(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Lcx9;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lcx9;->d(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, Leh0;->g(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(Lkotlin/coroutines/Continuation;Lkn1;Ljava/lang/Object;)Lofa;
    .locals 2

    instance-of v0, p0, Lvn1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwm0;->d:Lwm0;

    invoke-interface {p1, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lvn1;

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lvn1;->getCallerFrame()Lvn1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lofa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lofa;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lofa;->t0(Lkn1;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(III)Lki;
    .locals 24

    sget-object v0, Lva1;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static/range {p2 .. p2}, Lis;->C(I)Landroid/graphics/Bitmap$Config;

    invoke-static/range {p2 .. p2}, Lis;->C(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lva1;->q:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lva1;->r:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lva1;->o:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Lva1;->j:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Lva1;->i:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, Lva1;->t:Lzk4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, Lva1;->s:Lzk4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v1, Lva1;->k:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v1, Lva1;->l:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lva1;->g:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lva1;->h:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lva1;->f:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lva1;->m:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lva1;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lva1;->n:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_12

    sget-object v1, Lva1;->v:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lua1;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_10
    sget-object v1, Lva1;->w:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lua1;->j()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_11
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_12

    move-object v6, v1

    goto/16 :goto_3

    :cond_12
    if-eqz v0, :cond_17

    iget-object v6, v0, Lsa1;->a:Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->d:Li4b;

    invoke-virtual {v1}, Li4b;->a()[F

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->g:Lh9a;

    if-eqz v1, :cond_13

    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v10, v1, Lh9a;->b:D

    iget-wide v12, v1, Lh9a;->c:D

    iget-wide v14, v1, Lh9a;->d:D

    iget-wide v2, v1, Lh9a;->e:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lh9a;->f:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lh9a;->g:D

    move-wide/from16 v20, v2

    iget-wide v1, v1, Lh9a;->a:D

    move-wide/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    move-object v3, v9

    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_15
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_0

    :cond_16
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->l:Lvi3;

    new-instance v9, Lta1;

    invoke-direct {v9, v1, v2}, Lta1;-><init>(Lvi3;I)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->o:Lvi3;

    new-instance v10, Lta1;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lta1;-><init>(Lvi3;I)V

    iget v11, v0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    iget v12, v0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_2

    :cond_17
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    const/4 v1, 0x0

    const/4 v5, 0x1

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lki;

    invoke-direct {v1, v0}, Lki;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final b(Ldf4;Ljava/lang/String;)Lq8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldf4;->a:Lkf4;

    new-instance v0, Lq8;

    invoke-direct {v0, p1, p0}, Lq8;-><init>(Ljava/lang/String;Lkf4;)V

    return-object v0
.end method

.method public static final c(Le16;Lui3;Lui3;Lye1;I)V
    .locals 39

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0xbfed0d4

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v6, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v9, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x78e11f1

    invoke-virtual {v0, v12}, Ltj3;->b0(I)V

    new-instance v12, Lmn;

    invoke-direct {v12}, Lmn;-><init>()V

    sget v13, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq_substring_terms_of_service:I

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x6

    invoke-static {v9, v13, v10, v10, v14}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    sget v15, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq_substring_terms_of_service:I

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    sget v11, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq_substring_privacy_policy:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11, v10, v10, v14}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    sget v14, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq_substring_privacy_policy:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v12, v9}, Lmn;->d(Ljava/lang/String;)V

    sget-object v8, Lwe1;->a:Lp84;

    if-ltz v13, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v15, v14, :cond_a

    const v14, -0x5a98a2c8

    invoke-virtual {v0, v14}, Ltj3;->b0(I)V

    and-int/lit8 v14, v2, 0x70

    if-ne v14, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_8

    if-ne v14, v8, :cond_9

    :cond_8
    new-instance v14, Lpx9;

    invoke-direct {v14, v10, v4}, Lpx9;-><init>(ILui3;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lge5;

    new-instance v7, Lde5;

    const-string v10, "Terms"

    const/4 v1, 0x0

    invoke-direct {v7, v10, v1, v14}, Lde5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    invoke-virtual {v12, v7, v13, v15}, Lmn;->a(Lde5;II)V

    new-instance v19, Lhe9;

    sget-object v24, Lbc3;->j:Lbc3;

    const/16 v37, 0x0

    const v38, 0xfffb

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v1, v19

    invoke-virtual {v12, v1, v13, v15}, Lmn;->b(Lhe9;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    move v1, v10

    const v7, -0x5a915195

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    :goto_6
    if-ltz v11, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v6, v1, :cond_e

    const v1, -0x5a900075

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    and-int/lit16 v1, v2, 0x380

    const/16 v7, 0x100

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, Lpx9;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v5}, Lpx9;-><init>(ILui3;)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lge5;

    new-instance v1, Lde5;

    const-string v8, "Privacy"

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9, v7}, Lde5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    invoke-virtual {v12, v1, v11, v6}, Lmn;->a(Lde5;II)V

    new-instance v19, Lhe9;

    sget-object v24, Lbc3;->j:Lbc3;

    const/16 v37, 0x0

    const v38, 0xfffb

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v1, v19

    invoke-virtual {v12, v1, v11, v6}, Lmn;->b(Lhe9;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const v6, -0x5a887e75

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v12}, Lmn;->h()Lon;

    move-result-object v6

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->k:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v8, v1, Lpa1;->i:J

    new-instance v1, Lks9;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Lks9;-><init>(I)V

    shl-int/2addr v2, v10

    and-int/lit8 v28, v2, 0x70

    const/16 v29, 0x0

    const v30, 0x3fbf8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v26, v7

    move-object v7, v3

    invoke-static/range {v6 .. v30}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_9

    :cond_f
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_9
    invoke-virtual/range {v27 .. v27}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lgd1;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final d(Lx66;Ld16;)V
    .locals 2

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p1

    iget v0, p1, Lx66;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lx66;->a:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/g;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->g:Ljava/lang/Object;

    check-cast v1, Ld16;

    invoke-virtual {p0, v1}, Lx66;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lvx9;)Z
    .locals 2

    iget-object p0, p0, Lvx9;->c:Li97;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li97;->b:La97;

    if-eqz p0, :cond_0

    iget p0, p0, La97;->b:I

    new-instance v0, Ldr2;

    invoke-direct {v0, p0}, Ldr2;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Ldr2;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final f(Lx66;)Ld16;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lx66;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld16;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g([BI[BII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Ld16;)Landroidx/compose/ui/node/d;
    .locals 2

    iget v0, p0, Ld16;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/d;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lfa2;

    if-eqz v0, :cond_3

    check-cast p0, Lfa2;

    iget-object p0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/d;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/d;

    return-object p0

    :cond_1
    instance-of v0, p0, Lfa2;

    if-eqz v0, :cond_2

    iget v0, p0, Ld16;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lfa2;

    iget-object p0, p0, Lfa2;->K:Ld16;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final i(FLe16;Z)Le16;
    .locals 2

    new-instance v0, Luv;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Luv;-><init>(FZLvi3;)V

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lon3;Lck;Lea1;I)Lon3;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Ln70;

    invoke-direct {p3, p1, p2}, Ln70;-><init>(Lck;Lea1;)V

    invoke-interface {p0, p3}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lvc9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lvc9;

    invoke-interface {p0}, Lvc9;->b()Lyc9;

    move-result-object v0

    sget-object v2, Ls46;->d:Ls46;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lvc9;->b()Lyc9;

    move-result-object v0

    sget-object v2, Ltr3;->g:Ltr3;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lvc9;->b()Lyc9;

    move-result-object v0

    sget-object v2, Ls46;->e:Ls46;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lte1;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lxi3;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lte1;->a:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static l(Lye1;)Lmn0;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    invoke-static {p0}, Lte1;->t(Lpa1;)Lmn0;

    move-result-object p0

    return-object p0
.end method

.method public static m(IIJJLye1;)Lmn0;
    .locals 9

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p6}, Lra1;->b(JLye1;)J

    move-result-wide p4

    :cond_0
    move-wide v3, p4

    sget-wide v5, Laa1;->k:J

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v7

    sget-object p0, Lps5;->b:Lvh9;

    check-cast p6, Ltj3;

    invoke-virtual {p6, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    invoke-static {p0}, Lte1;->t(Lpa1;)Lmn0;

    move-result-object v0

    move-wide v1, p2

    invoke-virtual/range {v0 .. v8}, Lmn0;->a(JJJJ)Lmn0;

    move-result-object p0

    return-object p0
.end method

.method public static n(IF)Landroidx/compose/material3/h;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lb43;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    sget v4, Lb43;->f:F

    sget v5, Lb43;->e:F

    new-instance v0, Landroidx/compose/material3/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final o(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "IterablePushNotificationUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(IF)Landroidx/compose/material3/h;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lzo2;->b()F

    move-result p1

    :cond_0
    move v1, p1

    invoke-static {}, Lzo2;->g()F

    move-result v2

    invoke-static {}, Lzo2;->e()F

    move-result v3

    invoke-static {}, Lzo2;->f()F

    move-result v4

    invoke-static {}, Lzo2;->d()F

    move-result v5

    invoke-static {}, Lzo2;->c()F

    move-result v6

    new-instance v0, Landroidx/compose/material3/h;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final r(Lkn1;Lkn1;Z)Lkn1;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lln1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lln1;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lln1;

    invoke-direct {v3, v2}, Lln1;-><init>(I)V

    invoke-interface {p1, v0, v3}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lje1;

    invoke-direct {p1, v1, p2}, Lje1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0, p2, p1}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkn1;

    new-instance v0, Lje1;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lje1;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkn1;

    invoke-interface {p0, p1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lfz5;Landroidx/compose/ui/unit/LayoutDirection;Lvx9;Lfb2;Lwa3;)Lfz5;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfz5;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v0

    iget-object v1, p0, Lfz5;->b:Lvx9;

    invoke-virtual {v0, v1}, Lvx9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lfb2;->a()F

    move-result v0

    iget-object v1, p0, Lfz5;->c:Lib2;

    iget v1, v1, Lib2;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz5;->d:Lwa3;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfz5;->h:Lfz5;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfz5;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v0

    iget-object v1, p0, Lfz5;->b:Lvx9;

    invoke-virtual {v0, v1}, Lvx9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lfb2;->a()F

    move-result v0

    iget-object v1, p0, Lfz5;->c:Lib2;

    iget v1, v1, Lib2;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz5;->d:Lwa3;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lfz5;

    invoke-static {p2, p1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object p2

    invoke-interface {p3}, Lfb2;->a()F

    move-result v0

    invoke-interface {p3}, Lfb2;->d0()F

    move-result p3

    new-instance v1, Lib2;

    invoke-direct {v1, v0, p3}, Lib2;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lfz5;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lvx9;Lib2;Lwa3;)V

    sput-object p0, Lfz5;->h:Lfz5;

    return-object p0
.end method

.method public static t(Lpa1;)Lmn0;
    .locals 10

    iget-object v0, p0, Lpa1;->Z:Lmn0;

    if-nez v0, :cond_0

    new-instance v1, Lmn0;

    sget-object v0, Lb43;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lra1;->a(Lpa1;J)J

    move-result-wide v4

    sget-object v6, Lb43;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v8, Lb43;->d:F

    invoke-static {v8, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld32;->J(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lra1;->a(Lpa1;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lmn0;-><init>(JJJJ)V

    iput-object v1, p0, Lpa1;->Z:Lmn0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsyc;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final v(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    iget-object v0, v0, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0, v0}, Lqj0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lsyc;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "default"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "IterablePushNotificationUtil"

    if-nez v1, :cond_0

    const-string p0, "handlePushAction: extras == null, can\'t handle push action"

    invoke-static {v2, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lfb4;->t:Lfb4;

    iget-object v1, v1, Lfb4;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lfb4;->a:Landroid/content/Context;

    const-string v1, "initializeForPush: Application context set for background push handling"

    const-string v3, "IterableApi"

    invoke-static {v3, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Lmc4;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v6, v1}, Lmc4;-><init>(Landroid/os/Bundle;)V

    const-string v1, "actionIdentifier"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lmc4;->c()Lck6;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "uri"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    const-string v10, "openUrl"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "data"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Lck6;->o(Lorg/json/JSONObject;)Lck6;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_0
    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lmc4;->a(Ljava/lang/String;)Llc4;

    move-result-object v0

    iget-object v4, v0, Llc4;->f:Lck6;

    iget-boolean v5, v0, Llc4;->d:Z

    iget-object v0, v0, Llc4;->c:Ljava/lang/String;

    const-string v1, "textInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lj58;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "userInput"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "userText"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_1
    move-object v7, v4

    move v0, v5

    goto :goto_3

    :goto_2
    const-string v1, "Encountered an exception while trying to handle the push action"

    invoke-static {v2, v1, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    new-instance v4, Lmb;

    const/16 v9, 0x8

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v4, Lte1;->e:Lmb;

    sget-object p1, Lfb4;->t:Lfb4;

    iget-object p1, p1, Lfb4;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lte1;->F(Landroid/content/Context;)Z

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    invoke-static {p0}, Lqgd;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public static final y(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(JII)Z
    .locals 2

    invoke-static {p0, p1}, Lbk1;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lbk1;->i(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lbk1;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Lbk1;->h(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
