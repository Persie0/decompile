.class public abstract Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb1;

.field public static final b:Lsb1;

.field public static final c:Lsb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb1;->a:Lrb1;

    new-instance v0, Lsb1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lsb1;-><init>(I)V

    sput-object v0, Ltb1;->b:Lsb1;

    new-instance v0, Lsb1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsb1;-><init>(I)V

    sput-object v0, Ltb1;->c:Lsb1;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ltb1;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;
.end method

.method public abstract c(ZZ)Ltb1;
.end method

.method public abstract d(ZZ)Ltb1;
.end method

.method public abstract e()I
.end method
