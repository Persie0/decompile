.class public abstract Lkq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Lkq7;->a:Ldl;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lkq7;->a:Ldl;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
