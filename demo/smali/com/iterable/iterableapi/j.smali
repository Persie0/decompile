.class public final synthetic Lcom/iterable/iterableapi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iterable/iterableapi/k;


# direct methods
.method public synthetic constructor <init>(Lcom/iterable/iterableapi/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iterable/iterableapi/j;->a:Lcom/iterable/iterableapi/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lcom/iterable/iterableapi/j;->a:Lcom/iterable/iterableapi/k;

    iget-object v0, p0, Lcom/iterable/iterableapi/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lsq5;

    invoke-direct {v2, v0}, Lsq5;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    sget-object v4, Lrq5;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lsq5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v4, :cond_0

    iput-object v3, v2, Lsq5;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-static {v3}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "Unsupported scheme: "

    invoke-static {v3, v4}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lsq5;->c()Lsi4;

    move-result-object v2

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v0, v2, v3, v4}, Landroidx/security/crypto/c;->a(Landroid/content/Context;Lsi4;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroidx/security/crypto/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iterable/iterableapi/k;->b()V

    new-instance v0, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;

    const-string v1, "Failed to load EncryptedSharedPreferences"

    invoke-direct {v0, v1}, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v0}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcom/iterable/iterableapi/k;->c:Lcom/iterable/iterableapi/i;

    invoke-virtual {v0}, Landroidx/security/crypto/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "iterable-email"

    invoke-virtual {v0, v4, v1}, Landroidx/security/crypto/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IterableKeychainMigrator"

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4, v5}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Landroidx/security/crypto/b;

    invoke-virtual {v7, v4}, Landroidx/security/crypto/b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "Email migrated: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "No email found to migrate."

    invoke-static {v6, v4}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v4, "iterable-user-id"

    invoke-virtual {v0, v4, v1}, Landroidx/security/crypto/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4, v5}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Landroidx/security/crypto/b;

    invoke-virtual {v7, v4}, Landroidx/security/crypto/b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "User ID migrated: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v4, "No user ID found to migrate."

    invoke-static {v6, v4}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v4, "iterable-auth-token"

    invoke-virtual {v0, v4, v1}, Landroidx/security/crypto/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroidx/security/crypto/b;

    invoke-virtual {v2, v4}, Landroidx/security/crypto/b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "Auth token migrated: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "No auth token found to migrate."

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    check-cast v3, Landroidx/security/crypto/b;

    invoke-virtual {v3}, Landroidx/security/crypto/b;->apply()V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/k;->b()V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v1}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    return-void
.end method
