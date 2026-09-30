.class public final Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lingq/ui/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwu3;->a:I

    iput-object p2, p0, Lwu3;->b:Ljava/lang/String;

    iput-object p3, p0, Lwu3;->c:Lcom/lingq/ui/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lj96;->Companion:Li96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwu3;->b:Ljava/lang/String;

    iget p2, p0, Lwu3;->a:I

    const-string p3, ""

    invoke-static {p1, p2, p3}, Li96;->a(Ljava/lang/String;ILjava/lang/String;)Lh96;

    move-result-object p1

    iget-object p0, p0, Lwu3;->c:Lcom/lingq/ui/HomeFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void
.end method
