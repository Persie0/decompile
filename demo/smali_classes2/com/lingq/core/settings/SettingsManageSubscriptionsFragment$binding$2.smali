.class final synthetic Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final i:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/core/settings/databinding/FragmentSettingsManageSubscriptionsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljf3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;->i:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance p0, Ljf3;

    invoke-direct {p0, p1, p1}, Ljf3;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p0
.end method
