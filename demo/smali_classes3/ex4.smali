.class public final Lex4;
.super Lu89;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lr3b;

.field public final b:Lgv5;

.field public final c:Lp97;

.field public d:Z

.field public e:Lui3;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldbb;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lr3b;

    invoke-direct {v0, p1, p2}, Lr3b;-><init>(Landroid/content/Context;Ldbb;)V

    iput-object v0, p0, Lex4;->a:Lr3b;

    new-instance p2, Lgv5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v2}, Lgv5;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lex4;->b:Lgv5;

    new-instance p1, Lp97;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex4;->c:Lp97;

    new-instance v2, Lwf1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lwf1;-><init>(I)V

    iput-object v2, p0, Lex4;->e:Lui3;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lex4;->f:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lex4;->g:Z

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lr3b;->c:Lbbb;

    invoke-virtual {v0, p1}, Lbbb;->a(Le2;)Z

    new-instance p1, Lcx4;

    invoke-direct {p1, p0, v1}, Lcx4;-><init>(Lex4;I)V

    invoke-virtual {v0, p1}, Lbbb;->a(Le2;)Z

    new-instance p1, Lcx4;

    invoke-direct {p1, p0, v2}, Lcx4;-><init>(Lex4;I)V

    invoke-virtual {v0, p1}, Lbbb;->a(Le2;)Z

    iget-object p1, p2, Lgv5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Ldx4;

    invoke-direct {p2, p0}, Ldx4;-><init>(Lex4;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Le2;ZLvj6;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lex4;->d:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lex4;->b:Lgv5;

    iget-object v1, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lek6;

    invoke-direct {v2, v0}, Lek6;-><init>(Lgv5;)V

    iput-object v2, v0, Lgv5;->c:Ljava/lang/Object;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    new-instance v3, Lg91;

    const/16 v8, 0x8

    move-object v4, p0

    move-object v7, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, Lex4;->e:Lui3;

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lg91;->a()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string p0, "This YouTubePlayerView has already been initialized."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 0

    iget-boolean p0, p0, Lex4;->g:Z

    return p0
.end method

.method public final getWebViewYouTubePlayer$core_release()Lr3b;
    .locals 0

    iget-object p0, p0, Lex4;->a:Lr3b;

    return-object p0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lex4;->d:Z

    return-void
.end method
