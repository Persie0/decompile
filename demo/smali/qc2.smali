.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk7;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lqc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqc2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqc2;->a:Ljava/util/logging/Logger;

    new-instance v0, Lqc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc2;->b:Lqc2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lnc2;

    return-object p0
.end method

.method public final b(Lsq5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lpc2;

    invoke-direct {p0, p1}, Lpc2;-><init>(Lsq5;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lnc2;

    return-object p0
.end method
