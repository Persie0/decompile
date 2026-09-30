.class final synthetic Landroidx/glance/ImageKt$ImageElement$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui3;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/glance/ImageKt$ImageElement$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/ImageKt$ImageElement$1$1;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lzp2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/ImageKt$ImageElement$1$1;->i:Landroidx/glance/ImageKt$ImageElement$1$1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lzp2;

    invoke-direct {p0}, Lzp2;-><init>()V

    return-object p0
.end method
