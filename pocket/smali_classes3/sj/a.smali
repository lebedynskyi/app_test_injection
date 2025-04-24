.class public final synthetic Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsj/c;


# direct methods
.method public synthetic constructor <init>(Lsj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->a:Lsj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/a;->a:Lsj/c;

    invoke-static {v0}, Lsj/c;->a(Lsj/c;)V

    return-void
.end method
