.class public abstract Le97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh9;

.field public static final b:Ld97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Le97;->a:Lvh9;

    new-instance v0, Ld97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le97;->b:Ld97;

    return-void
.end method
