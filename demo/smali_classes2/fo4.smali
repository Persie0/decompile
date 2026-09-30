.class public final synthetic Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge5;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Ldn4;


# direct methods
.method public synthetic constructor <init>(Lvi3;Ldn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo4;->a:Lvi3;

    iput-object p2, p0, Lfo4;->b:Ldn4;

    return-void
.end method


# virtual methods
.method public final a(Lfe5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfo4;->a:Lvi3;

    iget-object p0, p0, Lfo4;->b:Ldn4;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
