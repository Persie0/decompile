.class public final Lfv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkv;


# direct methods
.method public constructor <init>(Lkv;)V
    .locals 0

    iput-object p1, p0, Lfv;->a:Lkv;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Liv;

    iget-object p0, p0, Lfv;->a:Lkv;

    invoke-direct {v0, p0}, Liv;-><init>(Lkv;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lfv;->a:Lkv;

    iget p0, p0, Ll79;->c:I

    return p0
.end method
