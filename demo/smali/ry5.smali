.class public abstract Lry5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry5;->a:I

    iput p2, p0, Lry5;->b:I

    return-void
.end method


# virtual methods
.method public a(Lxg3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lbk8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/sqlite/driver/a;

    iget-object p1, p1, Landroidx/sqlite/driver/a;->a:Lxg3;

    invoke-virtual {p0, p1}, Lry5;->a(Lxg3;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
