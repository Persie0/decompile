.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final i:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lux8;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->i:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
