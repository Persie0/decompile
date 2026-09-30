.class public abstract Lind;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfnd;

.field public static final b:Lfnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnd;

    invoke-direct {v0}, Lfnd;-><init>()V

    sput-object v0, Lind;->a:Lfnd;

    new-instance v0, Lfnd;

    invoke-direct {v0}, Lfnd;-><init>()V

    sput-object v0, Lind;->b:Lfnd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
