.class public final synthetic Lq8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$a;


# instance fields
.field public final synthetic a:Lq8/v;


# direct methods
.method public synthetic constructor <init>(Lq8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/u;->a:Lq8/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/u;->a:Lq8/v;

    invoke-static {v0}, Lq8/v;->a(Lq8/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
