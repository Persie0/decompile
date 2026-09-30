.class public abstract Lg92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj8a;

.field public final c:I

.field public final d:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(ILj8a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg92;->a:I

    iput-object p2, p0, Lg92;->b:Lj8a;

    iput p3, p0, Lg92;->c:I

    iget-object p1, p2, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object p1, p1, p3

    iput-object p1, p0, Lg92;->d:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lg92;)Z
.end method
