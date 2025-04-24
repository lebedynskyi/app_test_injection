.class public final synthetic Ll6/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/j7;


# direct methods
.method public synthetic constructor <init>(Lbo/app/j7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/li;->a:Lbo/app/j7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/li;->a:Lbo/app/j7;

    invoke-static {v0}, Lbo/app/s5;->a(Lbo/app/j7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
