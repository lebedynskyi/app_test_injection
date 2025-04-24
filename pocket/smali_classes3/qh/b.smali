.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/s$e;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqh/s$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lqh/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lqh/b;->b:Lqh/s$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lqh/b;->b:Lqh/s$c;

    invoke-static {v0, v1, p1}, Lqh/s;->g(Ljava/util/Map;Lqh/s$c;Landroid/database/Cursor;)V

    return-void
.end method
