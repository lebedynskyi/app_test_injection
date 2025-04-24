.class public final synthetic Lc7/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/enums/Gender;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/Gender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/z4;->a:Lcom/braze/enums/Gender;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/z4;->a:Lcom/braze/enums/Gender;

    invoke-static {v0}, Lcom/braze/BrazeUser;->u(Lcom/braze/enums/Gender;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
