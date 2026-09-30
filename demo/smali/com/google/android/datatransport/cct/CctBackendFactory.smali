.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmr1;)Leba;
    .locals 2

    new-instance p0, Lmo0;

    move-object v0, p1

    check-cast v0, Li40;

    iget-object v0, v0, Li40;->a:Landroid/content/Context;

    check-cast p1, Li40;

    iget-object v1, p1, Li40;->b:La41;

    iget-object p1, p1, Li40;->c:La41;

    invoke-direct {p0, v0, v1, p1}, Lmo0;-><init>(Landroid/content/Context;La41;La41;)V

    return-object p0
.end method
