.class public abstract Lmvb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lowb;

.field public static final b:Lswb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvb;->a:Lowb;

    new-instance v0, Lswb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvb;->b:Lswb;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
