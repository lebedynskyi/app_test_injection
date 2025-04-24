.class public final synthetic Ll6/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lu9/i;


# direct methods
.method public synthetic constructor <init>(Lu9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/cl;->a:Lu9/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/cl;->a:Lu9/i;

    invoke-static {v0}, Lbo/app/w6;->a(Lu9/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
