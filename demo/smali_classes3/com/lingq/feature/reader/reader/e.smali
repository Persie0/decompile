.class public final synthetic Lcom/lingq/feature/reader/reader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/e;->a:Lvi3;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/e;->b:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/e;->a:Lvi3;

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ln2a;

    if-nez v0, :cond_0

    instance-of p1, p1, Lp2a;

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/lingq/feature/reader/reader/SidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/reader/SidePanelContent;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/e;->b:Lt66;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
