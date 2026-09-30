.class public final Lcca;
.super Lzba;
.source "SourceFile"


# instance fields
.field public final d:Lr77;


# direct methods
.method public constructor <init>(Lr77;)V
    .locals 0

    invoke-direct {p0}, Lzba;-><init>()V

    iput-object p1, p0, Lcca;->d:Lr77;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzba;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lzba;->c:I

    new-instance v1, La66;

    iget-object v2, p0, Lzba;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lcca;->d:Lr77;

    invoke-direct {v1, p0, v3, v0}, La66;-><init>(Lr77;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
