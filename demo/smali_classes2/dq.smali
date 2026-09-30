.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->a:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Ldq;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatEditText;->b(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Ldq;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->c(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
