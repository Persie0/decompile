.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lls;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfy5;

.field public final d:Lhk8;

.field public final e:Lhk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw72;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfy5;Lls;Lhk8;Lhk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw72;->c:Lfy5;

    iput-object p3, p0, Lw72;->a:Lls;

    iput-object p4, p0, Lw72;->d:Lhk8;

    iput-object p5, p0, Lw72;->e:Lhk8;

    return-void
.end method
