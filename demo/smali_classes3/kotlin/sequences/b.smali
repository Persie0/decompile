.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;


# instance fields
.field public final a:Lz91;

.field public final b:Lqv7;


# direct methods
.method public constructor <init>(Lz91;Lqv7;)V
    .locals 1

    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->i:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/b;->a:Lz91;

    iput-object p2, p0, Lkotlin/sequences/b;->b:Lqv7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/b;)V

    return-object v0
.end method
