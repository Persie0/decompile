.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;
.implements Lam0;
.implements Lm98;
.implements Lxl0;
.implements Lbm7;
.implements Lpsa;
.implements Leg7;
.implements Lck8;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lip5;

    invoke-direct {p1}, Lip5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    iget-boolean p0, p1, Lip5;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lip5;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lii7;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lip5;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lip5;->c:Z

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxe1;

    invoke-direct {p1}, Lxe1;-><init>()V

    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls46;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ls46;-><init>(I)V

    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Lod9;

    .line 75
    invoke-direct {v0, p1}, Lor3;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, v0, Lod9;->b:Landroid/view/View;

    .line 77
    iput-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    new-instance v0, Lor3;

    invoke-direct {v0, p1}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lod9;

    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lor3;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p1, v0, Lod9;->c:Landroid/view/WindowInsetsController;

    .line 83
    iput-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld65;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V
    .locals 0

    iget-object p3, p3, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcc4;->z(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public B(Lj84;)V
    .locals 3

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Lj84;->a:I

    iget v1, p1, Lj84;->b:I

    iget v2, p1, Lj84;->c:I

    iget p1, p1, Lj84;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/iterable/iterableapi/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "inAppMessages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iterable/iterableapi/h;->d(Lorg/json/JSONObject;Lls;)Lcom/iterable/iterableapi/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/iterable/iterableapi/f;->c(Lcom/iterable/iterableapi/f;Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iterable/iterableapi/f;->i:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "IterableInAppManager"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->h()V

    return-void
.end method

.method public b(FF)J
    .locals 5

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lts5;->b([FJ)J

    move-result-wide p0

    shr-long v0, p0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(IZ)V
    .locals 0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lxe1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lxe1;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lfn1;)Lfn1;
    .locals 1

    instance-of v0, p1, Lp48;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lk9;

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lfs5;

    invoke-virtual {p0}, Lfs5;->l()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lk9;-><init>(FLfn1;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v0, Lpg4;

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lof4;

    iget-object v2, p0, Lof4;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lof4;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lof4;->c:Llf4;

    iget-boolean v5, p0, Lof4;->d:Z

    invoke-direct/range {v0 .. v5}, Lpg4;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lfp6;Z)V

    invoke-virtual {v0, p1}, Lpg4;->h(Ljava/lang/Object;)Lpg4;

    invoke-virtual {v0}, Lpg4;->j()V

    iget-object p0, v0, Lpg4;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz28;

    invoke-static {p1}, Ly28;->A(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public h(Lbr6;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lok6;

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-direct {v0, p1, p0}, Lok6;-><init>(Lul0;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ly28;->H()I

    move-result p0

    return p0
.end method

.method public l(Lul0;Li88;)V
    .locals 3

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lsm0;

    iget-object v0, p2, Li88;->a:Lj88;

    iget-boolean v0, v0, Lj88;->L:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Li88;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lul0;->Z()Lco7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lsa4;

    invoke-static {p2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p2

    iget-object v0, p2, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lco7;->f:Ljava/lang/Object;

    check-cast p1, Lpk9;

    invoke-virtual {p1, p2}, Lpk9;->n(Lz21;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsa4;

    iget-object p2, p1, Lsa4;->a:Ljava/lang/Class;

    iget-object p1, p1, Lsa4;->c:Ljava/lang/reflect/Method;

    new-instance v0, Lkotlin/KotlinNullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Li88;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Lbk8;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lyn9;

    invoke-interface {p0}, Lyn9;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v3, v0, v0}, Lvk9;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, p1}, Lvk9;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lyn9;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' but \'"

    const-string v3, "This driver is configured to open a database named \'"

    invoke-static {v3, p0, v0, p1, v2}, Lij6;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance p1, Landroidx/sqlite/driver/a;

    invoke-interface {p0}, Lyn9;->I()Lxg3;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/sqlite/driver/a;-><init>(Lxg3;)V

    return-object p1
.end method

.method public n(I)Lc83;
    .locals 3

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const-string v0, "LessonBookmarkEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmv0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lmv0;-><init>(II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget v0, p0, Ly28;->n:I

    invoke-virtual {p0}, Ly28;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p(Lul0;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lsm0;

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0, p1}, Ly28;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lgq;

    iget v0, p0, Lgq;->b:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget-object v0, p0, Lx94;->c:Lqt4;

    check-cast v0, Lsv4;

    iget-object v0, v0, Lsv4;->c:Lvi3;

    iget p0, p0, Lx94;->a:I

    sub-int/2addr p1, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le41;->h:Le41;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz28;

    invoke-static {p1}, Ly28;->D(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ltt5;

    iget-object p0, p0, Ltt5;->d1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcz;-><init>(Ljz;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v0

    invoke-static {p1}, Lq4d;->a(Lcom/android/billingclient/api/Purchase;)Lv18;

    move-result-object v1

    iget-object v0, v0, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v0, p1, v1}, Lpha;->o(Lcom/android/billingclient/api/Purchase;Lv18;)V

    :cond_0
    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/ui/e;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void

    :cond_1
    sget p1, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lingq/ui/e;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    sget v2, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lingq/ui/e;->c0(Lcom/android/billingclient/api/Purchase;)V

    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->R0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcc4;->v(Ljava/util/List;)V

    return-void

    :cond_1
    sget p0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lingq/ui/e;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcc4;->z(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    iget-object v3, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    sget-object v5, La28;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x4

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->LearningStyle:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object v6, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->Confidence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object v6, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->SkillsDesired:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcc4;->z(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->Motivation:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object v6, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->UnderstandComplexArticles:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->FollowNativeSpeakers:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->ConversationsFamiliarTopics:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_5
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->UnderstandSimpleConversations:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->TriedReadingListening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->KnowAFewWords:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_8
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->FirstTime:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {p0, v4, v7, p2}, Lcc4;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    goto :goto_1

    :pswitch_9
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->Familiarity:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object p2, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->Where:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object p2, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->LifeEvent:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object p2, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->Name:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    invoke-virtual {p0, p2, v6}, Lcc4;->z(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->Age:Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;

    iget-object p2, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcc4;->x(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lhm5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const-string p1, "dictionary language"

    invoke-static {p1, v3}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p2, "registration dictionary language selected"

    invoke-virtual {p0, p2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    sget-object p1, Lcx6;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "intense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xc8

    goto :goto_2

    :sswitch_1
    const-string v0, "steady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x64

    goto :goto_2

    :sswitch_2
    const-string v0, "insane"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x190

    goto :goto_2

    :sswitch_3
    const-string v0, "casual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    const-string p1, "Registration daily goal"

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "registration daily goal selected"

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_10
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/lingq/core/domain/model/FeedTopic;->Companion:Lq13;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq13;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "Registration topics"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p2, "registration topics selected"

    invoke-virtual {p0, p2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Beginner1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Intermediate1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Advanced1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Beginner1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v0, "Registration level"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p2, "registration level selected"

    invoke-virtual {p0, p2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const-string p1, "Registration language"

    invoke-static {p1, v0}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p2, "registration language selected"

    invoke-virtual {p0, p2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_13
    const-string p1, "registration signup started"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x51834895 -> :sswitch_3
        -0x468f4cd6 -> :sswitch_2
        -0x3530a7ee -> :sswitch_1
        0x74b59d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey question"

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$OnboardingSurveyQuestion;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "response"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lhm5;

    const-string p1, "onboarding survey answered"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
