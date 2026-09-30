.class public final Lmz2;
.super Lj1;
.source "SourceFile"


# instance fields
.field public final c:Ldl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    iput-object v0, p0, Lmz2;->c:Ldl;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lmz2;->c:Ldl;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
