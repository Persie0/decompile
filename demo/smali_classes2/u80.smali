.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/a;

.field public final synthetic b:Lll7;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Lll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80;->a:Landroidx/work/impl/constraints/controllers/a;

    iput-object p2, p0, Lu80;->b:Lll7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu80;->a:Landroidx/work/impl/constraints/controllers/a;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/a;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgk1;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/a;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lgk1;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lfk1;->a:Lfk1;

    :goto_0
    iget-object p0, p0, Lu80;->b:Lll7;

    check-cast p0, Lkl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
