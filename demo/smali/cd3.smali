.class public final Lcd3;
.super Lbq1;
.source "SourceFile"


# instance fields
.field public final synthetic K:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd3;->K:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public final o0(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcd3;->K:Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " does not have a view"

    invoke-static {p1, p0, v0}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcd3;->K:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
