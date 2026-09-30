.class public final Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lk8a;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lk8a;


# direct methods
.method public constructor <init>([I[Lk8a;[I[[[ILk8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq5;->b:[I

    iput-object p2, p0, Ldq5;->c:[Lk8a;

    iput-object p4, p0, Ldq5;->e:[[[I

    iput-object p3, p0, Ldq5;->d:[I

    iput-object p5, p0, Ldq5;->f:Lk8a;

    array-length p1, p1

    iput p1, p0, Ldq5;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldq5;->a:I

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Ldq5;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final c(I)Lk8a;
    .locals 0

    iget-object p0, p0, Ldq5;->c:[Lk8a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Lk8a;
    .locals 0

    iget-object p0, p0, Ldq5;->f:Lk8a;

    return-object p0
.end method
