.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh;->a:Lhh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lgh;->z(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lfh;->a:Lfh;

    sget-object v0, Lfh;->a:Lfh;

    invoke-static {p1, p0}, Lgh;->A(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
