.class public abstract Lze5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve5;

.field public static final b:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze5;->a:Lve5;

    new-instance v0, Lxe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze5;->b:Lxe5;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
