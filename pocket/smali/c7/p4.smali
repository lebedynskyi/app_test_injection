.class public final synthetic Lc7/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/p4;->a:Ljava/lang/String;

    iput p2, p0, Lc7/p4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/p4;->a:Ljava/lang/String;

    iget v1, p0, Lc7/p4;->b:I

    invoke-static {v0, v1}, Lcom/braze/BrazeUser;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
