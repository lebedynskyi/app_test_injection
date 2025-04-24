.class public final synthetic Lcom/pocket/app/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v4$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pocket/app/auth/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pocket/app/auth/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/auth/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pocket/app/auth/m;->b:Lcom/pocket/app/auth/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pocket/app/auth/m;->b:Lcom/pocket/app/auth/p;

    invoke-static {v0, v1}, Lcom/pocket/app/auth/p;->x(Ljava/lang/String;Lcom/pocket/app/auth/p;)V

    return-void
.end method
