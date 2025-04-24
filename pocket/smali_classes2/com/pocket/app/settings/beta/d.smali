.class public final synthetic Lcom/pocket/app/settings/beta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/beta/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/beta/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/d;->a:Lcom/pocket/app/settings/beta/x;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/d;->a:Lcom/pocket/app/settings/beta/x;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/beta/x;->S(Lcom/pocket/app/settings/beta/x;Ljava/lang/String;)V

    return-void
.end method
