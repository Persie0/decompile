.class public final Lr37;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lnj0;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lnj0;->b:Lnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lr37;->p:Ljava/lang/String;

    iput-object v0, p0, Lr37;->q:Lnj0;

    iput-boolean p2, p0, Lr37;->r:Z

    return-void
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr37;->q:Lnj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lr37;->p:Ljava/lang/String;

    iget-boolean p0, p0, Lr37;->r:Z

    invoke-virtual {p1, v0, p2, p0}, Lb78;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
