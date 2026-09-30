.class public abstract Liyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    const/4 v1, -0x1

    const-wide/16 v2, 0x9

    const-string v4, "auth_api_credentials_begin_sign_in"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, 0x2

    const-string v5, "auth_api_credentials_sign_out"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v1, Liyc;->a:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x1

    const-string v6, "auth_api_credentials_authorize"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v2, Liyc;->b:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x1

    const-string v7, "auth_api_credentials_revoke_access"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x1

    const-string v8, "auth_api_credentials_clear_token"

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x4

    const-string v9, "auth_api_credentials_save_password"

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x6

    const-string v10, "auth_api_credentials_get_sign_in_intent"

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x1

    const/4 v8, -0x1

    const-wide/16 v9, 0x3

    const-string v11, "auth_api_credentials_save_account_linking_token"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    const/4 v9, -0x1

    const-wide/16 v10, 0x3

    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const/4 v14, 0x1

    const/4 v10, -0x1

    const-wide/16 v11, 0x1

    const-string v13, "auth_api_credentials_verify_with_google"

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x1

    const/4 v11, -0x1

    const-wide/16 v12, 0x1

    const-string v14, "auth_api_credentials_credential_provider"

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x1

    const/4 v12, -0x1

    const-wide/16 v13, 0x1

    const-string v15, "auth_api_credentials_save_webauthn_credential_specifics"

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const/16 v17, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x1

    const-string v16, "auth_api_credentials_delete_webauthn_credential_specifics"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const/16 v18, 0x1

    const/4 v14, -0x1

    const-wide/16 v15, 0x1

    const-string v17, "auth_api_credentials_list_webauthn_credential_specifics"

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const/16 v19, 0x1

    const/4 v15, -0x1

    const-wide/16 v16, 0x2

    const-string v18, "auth_api_credentials_get_google_passkey_for_export"

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v16, Lcom/google/android/gms/common/Feature;

    const/16 v20, 0x1

    move-object/from16 v15, v16

    const/16 v16, -0x1

    const-wide/16 v17, 0x1

    const-string v19, "auth_api_credentials_get_authentication_intent"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v16, Lcom/google/android/gms/common/Feature;

    const/16 v21, 0x1

    const/16 v17, -0x1

    const-wide/16 v18, 0x1

    const-string v20, "auth_api_credentials_get_registration_intent"

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v17, Lcom/google/android/gms/common/Feature;

    const/16 v22, 0x1

    const/16 v18, -0x1

    const-wide/16 v19, 0x1

    const-string v21, "auth_api_credentials_check_key_availability"

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v18, Lcom/google/android/gms/common/Feature;

    const/16 v23, 0x1

    const/16 v19, -0x1

    const-wide/16 v20, 0x1

    const-string v22, "auth_api_credentials_has_discoverable_key"

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v19, Lcom/google/android/gms/common/Feature;

    const/16 v24, 0x1

    const/16 v20, -0x1

    const-wide/16 v21, 0x1

    const-string v23, "auth_api_credentials_validate_calling_browser"

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v20, Lcom/google/android/gms/common/Feature;

    const/16 v25, 0x1

    const/16 v21, -0x1

    const-wide/16 v22, 0x1

    const-string v24, "auth_api_credentials_validate_rp_id_and_calling_package"

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v21, Lcom/google/android/gms/common/Feature;

    const/16 v26, 0x1

    const/16 v22, -0x1

    const-wide/16 v23, 0x1

    const-string v25, "auth_api_credentials_get_credential_list_for_browser"

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v22, Lcom/google/android/gms/common/Feature;

    const/16 v27, 0x1

    const/16 v23, -0x1

    const-wide/16 v24, 0x1

    const-string v26, "auth_api_credentials_update_webauthn_credential_specifics"

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v23}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Liyc;->c:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static final a(Lon3;Lvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, -0x28b891f

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    and-int/lit16 v0, p2, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    if-eq v0, v2, :cond_6

    move v1, v4

    :cond_6
    and-int/2addr p2, v4

    invoke-virtual {v3, p2, v1}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ltj3;->U()V

    :cond_8
    :goto_4
    invoke-virtual {v3}, Ltj3;->r()V

    invoke-static {p0}, Lci8;->s(Lon3;)Lon3;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Ll70;->n(Lon3;F)Lon3;

    move-result-object v0

    new-instance p2, Lks3;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v1}, Lks3;-><init>(Lvi3;I)V

    const v1, 0x7a242e3f

    invoke-static {v1, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lw4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1, p1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;Lon3;Lye1;I)V
    .locals 6

    check-cast p3, Ltj3;

    const v0, 0x537ac0f2

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Ltj3;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x1c01

    invoke-virtual {p3}, Ltj3;->r()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v1}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lek2;

    const/4 v2, 0x5

    invoke-direct {v3, p0, v1, v2, p1}, Lek2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p3, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lvi3;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p2, v3, p3, v0}, Liyc;->a(Lon3;Lvi3;Lye1;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Llo6;

    const/16 v2, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
