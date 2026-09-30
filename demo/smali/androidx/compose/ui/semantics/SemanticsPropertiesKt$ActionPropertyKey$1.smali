.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->b:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg3;

    check-cast p2, Lg3;

    new-instance p0, Lg3;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lg3;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lg3;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lg3;->b:Lxi3;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lg3;->b:Lxi3;

    :cond_3
    invoke-direct {p0, v0, p1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    return-object p0
.end method
