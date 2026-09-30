.class public final synthetic Lcom/lingq/feature/reader/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/d;->a:Lvi3;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/d;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/video/d;->a:Lvi3;

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ln2a;

    if-nez v0, :cond_0

    instance-of p1, p1, Lp2a;

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/d;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
