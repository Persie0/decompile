.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk7;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ls9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls9;->a:Ljava/util/logging/Logger;

    new-instance v0, Ls9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9;->b:Ls9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ln9;

    return-object p0
.end method

.method public final b(Lsq5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr9;

    invoke-direct {p0, p1}, Lr9;-><init>(Lsq5;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Ln9;

    return-object p0
.end method
