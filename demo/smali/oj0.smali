.class public final Loj0;
.super Lem1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo98;)Lfm1;
    .locals 1

    iget v0, p0, Loj0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lem1;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo98;)Lfm1;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lz68;

    invoke-static {p1}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln58;->c:Ln58;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo98;)Lfm1;
    .locals 3

    iget v0, p0, Loj0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lci8;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, v2, p0, p2}, Lo98;->b(Loj0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfm1;

    move-result-object p0

    new-instance v2, Lck6;

    const/16 p1, 0x17

    invoke-direct {v2, p0, p1}, Lck6;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v2

    :pswitch_0
    new-instance v0, Lvqb;

    invoke-direct {v0, p3, p0, p1, p2}, Lvqb;-><init>(Lo98;Loj0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    const-class p0, Lm88;

    if-ne p1, p0, :cond_2

    const-class p0, Ljk9;

    invoke-static {p2, p0}, Lci8;->H([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v2, Lbw8;->b:Lbw8;

    goto :goto_1

    :cond_1
    sget-object v2, Lmy5;->c:Lmy5;

    goto :goto_1

    :cond_2
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_3

    sget-object v2, Lto2;->a:Lto2;

    goto :goto_1

    :cond_3
    sget-boolean p0, Lci8;->j:Z

    if-eqz p0, :cond_4

    :try_start_0
    const-class p0, Lxfa;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_4

    sget-object v2, Lgna;->b:Lgna;

    goto :goto_1

    :catch_0
    sput-boolean v1, Lci8;->j:Z

    :cond_4
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
