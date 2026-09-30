.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/c;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf3;->a:I

    iput-object p2, p0, Lvf3;->b:Landroidx/fragment/app/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvf3;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/c;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lvf3;->a:I

    .line 19
    iput-object p2, p0, Lvf3;->b:Landroidx/fragment/app/c;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lvf3;->c:Z

    .line 21
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iput-object p1, p0, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
