.class public final Lls2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lls2;

.field public static final c:Lls2;


# instance fields
.field public final a:Lks2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lls2;

    new-instance v1, Lgz8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgz8;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    sput-object v0, Lls2;->b:Lls2;

    new-instance v0, Lls2;

    new-instance v1, Lu06;

    invoke-direct {v1, v2}, Lu06;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    sput-object v0, Lls2;->c:Lls2;

    new-instance v0, Lls2;

    new-instance v1, Lgr7;

    invoke-direct {v1, v2}, Lgr7;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    new-instance v0, Lls2;

    new-instance v1, Ls46;

    invoke-direct {v1, v2}, Ls46;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    new-instance v0, Lls2;

    new-instance v1, Le41;

    invoke-direct {v1, v2}, Le41;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    new-instance v0, Lls2;

    new-instance v1, Ljj5;

    invoke-direct {v1, v2}, Ljj5;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    new-instance v0, Lls2;

    new-instance v1, Ltr3;

    invoke-direct {v1, v2}, Ltr3;-><init>(I)V

    invoke-direct {v0, v1}, Lls2;-><init>(Lns2;)V

    return-void
.end method

.method public constructor <init>(Lns2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li1a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvj6;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lvj6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lls2;->a:Lks2;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqn3;

    invoke-direct {v0, p1}, Lqn3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lls2;->a:Lks2;

    return-void

    :cond_1
    new-instance v0, Lhi8;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lhi8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lls2;->a:Lks2;

    return-void
.end method
