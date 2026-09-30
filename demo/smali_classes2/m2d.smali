.class public final Lm2d;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2d;->b:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lm2d;->b:I

    const-class v0, Le59;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldkd;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v1

    new-instance v2, Lgkd;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v3

    invoke-virtual {v3}, Lg06;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lgkd;-><init>(Landroid/content/Context;Ldkd;)V

    iget-object p1, p1, Ldkd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lg06;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0}, Lg06;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    invoke-direct {p0, v3, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;-><init>(Landroid/content/Context;Le59;Lgkd;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lqjd;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v1

    new-instance v2, Lxjd;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v3

    invoke-virtual {v3}, Lg06;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lxjd;-><init>(Landroid/content/Context;Lqjd;)V

    invoke-virtual {v1}, Lg06;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lg06;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;-><init>(Landroid/content/Context;Le59;Lxjd;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lbgd;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/b;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v1

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v2

    invoke-virtual {v2}, Lg06;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lal0;->e:Lal0;

    invoke-static {v2}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnba;->c(Lal0;)Lgba;

    sget-object v2, Lal0;->d:Ljava/util/Set;

    new-instance v4, Lbs2;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lbs2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lg06;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lg06;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/b;-><init>(Landroid/content/Context;Le59;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lc0d;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v1

    new-instance v2, Ly0d;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v3

    invoke-virtual {v3}, Lg06;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ly0d;-><init>(Landroid/content/Context;Lc0d;)V

    invoke-virtual {v1}, Lg06;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lg06;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a;-><init>(Landroid/content/Context;Le59;Ly0d;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
