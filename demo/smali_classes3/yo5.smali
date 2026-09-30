.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le86;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Lcom/lingq/ui/MainActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lud6;Lcom/lingq/ui/MainActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->a:Lud6;

    iput-object p2, p0, Lyo5;->b:Lcom/lingq/ui/MainActivity;

    iput-boolean p3, p0, Lyo5;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lud6;Lr86;)V
    .locals 2

    sget p1, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyo5;->a:Lud6;

    iget-object p2, p1, Lud6;->b:Lh86;

    invoke-virtual {p2}, Lh86;->f()Lr86;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr86;->b:Lq8;

    iget p2, p2, Lq8;->b:I

    sget v0, Lcom/lingq/R$id;->fragment_home:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lyo5;->b:Lcom/lingq/ui/MainActivity;

    iget-object v0, p2, Lcom/lingq/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/lingq/ui/MainActivity;->c0:Ljava/lang/String;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lyo5;->c:Z

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/lingq/ui/MainActivity;->s(ZLjava/lang/String;Lud6;Z)V

    const-string p0, ""

    iput-object p0, p2, Lcom/lingq/ui/MainActivity;->c0:Ljava/lang/String;

    :cond_0
    return-void
.end method
