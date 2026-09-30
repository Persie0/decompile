.class public abstract Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhld;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lca1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhld;

    invoke-static {}, Lw5d;->t()Lw5d;

    move-result-object v1

    invoke-direct {v0, v1}, Lhld;-><init>(Lw5d;)V

    sput-object v0, Lcbd;->a:Lhld;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcbd;->c:Lca1;

    return-void
.end method
