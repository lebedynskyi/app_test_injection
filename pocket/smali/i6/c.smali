.class public final synthetic Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/r0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(La6/r0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:La6/r0;

    iput-object p2, p0, Li6/c;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/c;->a:La6/r0;

    iget-object v1, p0, Li6/c;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Li6/d$a;->a(La6/r0;Ljava/util/UUID;)V

    return-void
.end method
